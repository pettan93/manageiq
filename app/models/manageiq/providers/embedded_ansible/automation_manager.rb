class ManageIQ::Providers::EmbeddedAnsible::AutomationManager < ManageIQ::Providers::EmbeddedAutomationManager
  def self.ems_type
    @ems_type ||= "embedded_ansible_automation".freeze
  end

  def self.description
    @description ||= "Embedded Ansible Automation".freeze
  end
end
