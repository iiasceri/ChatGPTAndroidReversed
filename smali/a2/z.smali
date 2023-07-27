.class public final La2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:La2/g0;

.field public final b:Z

.field public c:I

.field public d:La2/d0;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(La2/d0;La2/g0;Z)V
    .locals 1

    const-string v0, "initState"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La2/z;->a:La2/g0;

    iput-boolean p3, p0, La2/z;->b:Z

    iput-object p1, p0, La2/z;->d:La2/d0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La2/z;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, La2/z;->h:Z

    return-void
.end method


# virtual methods
.method public final a(La2/g;)V
    .locals 1

    iget v0, p0, La2/z;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La2/z;->c:I

    :try_start_0
    iget-object v0, p0, La2/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La2/z;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La2/z;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, La2/z;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La2/z;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, La2/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, La2/z;->a:La2/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, La2/g0;->a:La2/i0;

    iget-object v3, v3, La2/i0;->e:Lkh/k;

    invoke-interface {v3, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, La2/z;->c:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, La2/z;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, La2/z;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La2/z;->c:I

    move v0, v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, La2/z;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, La2/z;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, La2/z;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 5

    iget-object v0, p0, La2/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, La2/z;->c:I

    iput-boolean v0, p0, La2/z;->h:Z

    iget-object v1, p0, La2/z;->a:La2/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, La2/g0;->a:La2/i0;

    iget-object v2, v1, La2/i0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, La2/i0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, La2/z;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p2, 0x0

    sget-object p2, Ls4/VVtY/qKIhdpnPbUDC;->jfRGPf:Ljava/lang/String;

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, La2/z;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, La2/z;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, La2/z;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, La2/z;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, La2/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, La2/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, La2/z;->a(La2/g;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, La2/z;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, La2/e;

    invoke-direct {v0, p1, p2}, La2/e;-><init>(II)V

    invoke-virtual {p0, v0}, La2/z;->a(La2/g;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, La2/z;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, La2/f;

    invoke-direct {v0, p1, p2}, La2/f;-><init>(II)V

    invoke-virtual {p0, v0}, La2/z;->a(La2/g;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, La2/z;->b()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, La2/z;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, La2/j;

    invoke-direct {v0}, La2/j;-><init>()V

    invoke-virtual {p0, v0}, La2/z;->a(La2/g;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, La2/z;->d:La2/d0;

    iget-object v1, v0, La2/d0;->a:Lu1/e;

    iget-object v1, v1, Lu1/e;->v:Ljava/lang/String;

    iget-wide v2, v0, La2/d0;->b:J

    invoke-static {v2, v3}, Lu1/z;->e(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, La2/z;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, La2/z;->e:I

    :cond_2
    iget-object p1, p0, La2/z;->d:La2/d0;

    invoke-static {p1}, Lza/e;->g1(La2/d0;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, La2/z;->d:La2/d0;

    iget-wide v0, p1, La2/d0;->b:J

    invoke-static {v0, v1}, Lu1/z;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, La2/z;->d:La2/d0;

    invoke-static {p1}, Lb0/i1;->C1(La2/d0;)Lu1/e;

    move-result-object p1

    iget-object p1, p1, Lu1/e;->v:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, La2/z;->d:La2/d0;

    invoke-static {p2, p1}, Lb0/i1;->F1(La2/d0;I)Lu1/e;

    move-result-object p1

    iget-object p1, p1, Lu1/e;->v:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, La2/z;->d:La2/d0;

    invoke-static {p2, p1}, Lb0/i1;->G1(La2/d0;I)Lu1/e;

    move-result-object p1

    iget-object p1, p1, Lu1/e;->v:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, La2/z;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, La2/z;->c(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, La2/z;->c(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, La2/z;->c(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, La2/c0;

    iget-object v1, p0, La2/z;->d:La2/d0;

    iget-object v1, v1, La2/d0;->a:Lu1/e;

    iget-object v1, v1, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, La2/c0;-><init>(II)V

    invoke-virtual {p0, p1}, La2/z;->a(La2/g;)V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, La2/z;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_1

    :pswitch_5
    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v0

    :goto_1
    iget-object v1, p0, La2/z;->a:La2/g0;

    iget-object v1, v1, La2/g0;->a:La2/i0;

    iget-object v1, v1, La2/i0;->f:Lkh/k;

    new-instance v2, La2/l;

    invoke-direct {v2, p1}, La2/l;-><init>(I)V

    invoke-interface {v1, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, La2/z;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    iget-boolean p1, p0, La2/z;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "RecordingIC"

    const-string v0, "requestCursorUpdates is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, La2/z;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/z;->a:La2/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La2/g0;->a:La2/i0;

    iget-object v0, v0, La2/i0;->j:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, La2/z;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, La2/a0;

    invoke-direct {v1, p1, p2}, La2/a0;-><init>(II)V

    invoke-virtual {p0, v1}, La2/z;->a(La2/g;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, La2/z;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, La2/b0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, La2/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, La2/z;->a(La2/g;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, La2/z;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, La2/c0;

    invoke-direct {v0, p1, p2}, La2/c0;-><init>(II)V

    invoke-virtual {p0, v0}, La2/z;->a(La2/g;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
