<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
    <div class="container">
        <form:form method="post" modelAttribute="todo"> <! sada ide modelAttribute, a ne commandName kod povezivanja forme s beanom kao sto je u tutorialu>
            <form:hidden path="id"/>
            <fieldset class="form-group">
                <legend>
                    <form:label path="desc">Description</form:label>
                    <form:input path="desc" type="text" class="form-control" required="required"/>
                    <form:errors path="desc" cssClass="text-warning"/>
                </legend>
                
            </fieldset>
            <fieldset class="form-group">
                <legend>
                    <form:label path="targetDate">Target Date</form:label>
                    <form:input path="targetDate" type="text" class="form-control" required="required"/>
                    <form:errors path="targetDate" cssClass="text-warning"/>
                </legend>
                
            </fieldset>
            <br>
            <button type="submit" class="btn btn-success">Add</button>
        </form:form>
    </div>
<%@ include file="common/footer.jspf"%>