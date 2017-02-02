require 'httparty'

class PivotalTracker
  include HTTParty

  base_uri 'https://www.pivotaltracker.com/services/v5'

  PermissionDenied = Class.new(Error)
end

PivotalTracker.autoload :Account,                    'pivotal-tracker/account'
PivotalTracker.autoload :AccountMembership,          'pivotal-tracker/account_membership'
PivotalTracker.autoload :AccountMembership,          'pivotal-tracker/account_membership'
PivotalTracker.autoload :Client,                     'pivotal-tracker/client'
PivotalTracker.autoload :ExternalStory,              'pivotal-tracker/external_story'
PivotalTracker.autoload :FileAttachment,             'pivotal-tracker/file_attachment'
PivotalTracker.autoload :Follower,                   'pivotal-tracker/follower'
PivotalTracker.autoload :Following,                  'pivotal-tracker/following'
PivotalTracker.autoload :GetSatisfactionIntegration, 'pivotal-tracker/get_satisfaction_integration'
PivotalTracker.autoload :GoogleAttachment,           'pivotal-tracker/google_attachment'
PivotalTracker.autoload :Integration,                'pivotal-tracker/integration'
PivotalTracker.autoload :Iteration,                  'pivotal-tracker/iteration'
PivotalTracker.autoload :IterationOverride,          'pivotal-tracker/iteration_override'
PivotalTracker.autoload :JiraIntegration,            'pivotal-tracker/jira_integration'
PivotalTracker.autoload :Label,                      'pivotal-tracker/label'
PivotalTracker.autoload :Me,                         'pivotal-tracker/me'
PivotalTracker.autoload :MembershipSummary,          'pivotal-tracker/membership_summary'
PivotalTracker.autoload :Notification,               'pivotal-tracker/notification'
PivotalTracker.autoload :OtherIntegration,           'pivotal-tracker/other_integration'
PivotalTracker.autoload :Project,                    'pivotal-tracker/project'
PivotalTracker.autoload :ProjectIdAndVersion,        'pivotal-tracker/project_id_and_version'
PivotalTracker.autoload :ProjectSnapshot,            'pivotal-tracker/project_snapshot'
PivotalTracker.autoload :ProjectSummary,             'pivotal-tracker/project_summary'
PivotalTracker.autoload :ProjectWorkspace,           'pivotal-tracker/project_workspace'
PivotalTracker.autoload :Proxy,                      'pivotal-tracker/proxy'
PivotalTracker.autoload :Resource,                   'pivotal-tracker/resource'
PivotalTracker.autoload :Story,                      'pivotal-tracker/story'
