ALTER TABLE vulnerability ADD COLUMN v4version VARCHAR(5);
ALTER TABLE vulnerability ADD COLUMN v4attackVector VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4attackComplexity VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4attackRequirements VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4privilegesRequired VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4userInteraction VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4vulnConfidentialityImpact VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4vulnIntegrityImpact VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4vulnAvailabilityImpact VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4subConfidentialityImpact VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4subIntegrityImpact VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4subAvailabilityImpact VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4exploitMaturity VARCHAR(20);
ALTER TABLE vulnerability ADD COLUMN v4confidentialityRequirement VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4integrityRequirement VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4availabilityRequirement VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4modifiedAttackVector VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4modifiedAttackComplexity VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4modifiedAttackRequirements VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4modifiedPrivilegesRequired VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4modifiedUserInteraction VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4modifiedVulnConfidentialityImpact VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4modifiedVulnIntegrityImpact VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4modifiedVulnAvailabilityImpact VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4modifiedSubConfidentialityImpact VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4modifiedSubIntegrityImpact VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4modifiedSubAvailabilityImpact VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4safety VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4automatable VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4recovery VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4valueDensity VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4vulnerabilityResponseEffort VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4providerUrgency VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4baseScore DECIMAL(3,1);
ALTER TABLE vulnerability ADD COLUMN v4baseSeverity VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4threatScore DECIMAL(3,1);
ALTER TABLE vulnerability ADD COLUMN v4threatSeverity VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4environmentalScore DECIMAL(3,1);
ALTER TABLE vulnerability ADD COLUMN v4environmentalSeverity VARCHAR(15);
ALTER TABLE vulnerability ADD COLUMN v4source VARCHAR(50);
ALTER TABLE vulnerability ADD COLUMN v4type VARCHAR(15);


UPDATE Properties SET `value`='5.5' WHERE ID='version';
