@ssh
Feature: Test SSH access to remote host

  Scenario: SSH to remote machine and read logs
#    host ip with username and password should change based on your environment
    Given I open a SSH connection to host "192.168.43.131" with username "jenkins" and password "robotium"
    Then I print all Errors from log file
    Then I close SSH connection