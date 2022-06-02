<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../header.html"%>

<form action="contact" method="post">

	<p>氏名を入力してください。</p>
	<p>
		<input type="text" name="name" required>
	</p>

	<p>会社を入力してください。</p>
	<p>
		<input type="text" name="office">
	</p>

	<p>メールアドレスを入力してください。</p>
	<p>
		<input type="text" name="mail" required>
	</p>

	<p>お問合せ内容を入力してください。</p>
		<p><textarea name="contact" cols="30" rows="5" required></textarea></p>

	<p>メルマガの種類を選択してください。</p>
	<label>
		<p>
			<input type="checkbox" name="magazine" value="総合案内">総合案内
		</p>
	</label>
	<label>
	 	<p>
			<input type="checkbox" name="magazine" value="セミナー案内">セミナー案内
		</p>
	</label>
	<label>
	 	<p>
			<input type="checkbox" name="magazine" value="求人採用情報">求人採用情報
		</p>
	</label>


	<p>資料請求を希望しますか。</p>
	<label>
		<input type="radio" name="document" value="Yes" checked>Yes
	</label>
	<label>
		<input type="radio" name="document" value="No">No
	</label>


	<p>
		<input type="submit" value="送信">
	</p>

</form>



<%@include file="../footer.html"%>