Opportunity[] opptys = [SELECT Id, StageName FROM Opportunity];
for (Opportunity o : opptys) {
    o.StageName = 'Need Analysis';
}
update opptys;