enum ItemType { story, comment, poll, pollopt, job, ask, unsupported }

const Map ItemTypeMap = {
  ItemType.story: 'story',
  ItemType.ask: 'ask',
  ItemType.comment: 'comment',
  ItemType.poll: 'poll',
  ItemType.pollopt: 'pollopt',
  ItemType.job: 'job',
  ItemType.unsupported: null,
};
