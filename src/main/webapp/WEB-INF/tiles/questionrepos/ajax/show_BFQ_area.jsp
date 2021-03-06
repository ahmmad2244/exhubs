<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<div class="control-group">
	<label class="control-label"><s:message
			code="questionrepos.info.label_question_description" /></label>
	<div class="controls">
		<input type="text" class="input-xlarge"
			name="questionHeaderBeans[0].description" />
		<button type="button" class="btn btn-small">
			<s:message code="questionrepos.info.btn.add_answer" />
		</button>
	</div>
</div>

<div class="control-group">
	<label class="control-label"><s:message
			code="questionrepos.info.label_right_answer" /></label>
	<div class="controls">
		<input type="text" name="questionHeaderBeans[0].textAnswer"
			class="input-large" />
	</div>
</div>

<div class="control-group">
	<label class="control-label" for="score"><s:message
			code="questionrepos.info.label_score" /></label>
	<div class="controls">
		<input type="text" name="questionHeaderBeans[0].score"
			class="input-mini" />
	</div>
</div>