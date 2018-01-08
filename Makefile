workflow.svg: workflow.dot
	dot -Tsvg $< > $@.tmp
	mv $@.tmp $@
