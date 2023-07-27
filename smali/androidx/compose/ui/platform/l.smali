.class public final Landroidx/compose/ui/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/f1;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a(Lu1/e;)V
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Lzg/t;->v:Lzg/t;

    iget-object v2, v0, Lu1/e;->w:Ljava/util/List;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lg/s0;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Lg/s0;-><init>(I)V

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_1b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1/d;

    iget-object v8, v7, Lu1/d;->a:Ljava/lang/Object;

    check-cast v8, Lu1/v;

    iget-object v9, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    const-string v10, "obtain()"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, v0, Lg/s0;->v:Ljava/lang/Object;

    const-string v9, "spanStyle"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lu1/v;->b()J

    move-result-wide v9

    sget-wide v11, La1/t;->h:J

    invoke-static {v9, v10, v11, v12}, La1/t;->c(JJ)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_3

    invoke-virtual {v0, v10}, Lg/s0;->g(B)V

    invoke-virtual {v8}, Lu1/v;->b()J

    move-result-wide v13

    iget-object v9, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    invoke-virtual {v9, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    :cond_3
    sget-wide v13, Lg2/k;->c:J

    move v9, v6

    iget-wide v5, v8, Lu1/v;->b:J

    invoke-static {v5, v6, v13, v14}, Lg2/k;->a(JJ)Z

    move-result v15

    const/4 v4, 0x2

    if-nez v15, :cond_4

    invoke-virtual {v0, v4}, Lg/s0;->g(B)V

    invoke-virtual {v0, v5, v6}, Lg/s0;->k(J)V

    :cond_4
    const/4 v5, 0x3

    iget-object v6, v8, Lu1/v;->c:Lz1/c0;

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Lg/s0;->g(B)V

    iget-object v15, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v15, Landroid/os/Parcel;

    iget v6, v6, Lz1/c0;->v:I

    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v6, v8, Lu1/v;->d:Lz1/y;

    if-eqz v6, :cond_a

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Lg/s0;->g(B)V

    iget v6, v6, Lz1/y;->a:I

    if-nez v6, :cond_6

    move v15, v10

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    if-ne v6, v10, :cond_8

    move v6, v10

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    move v6, v10

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0, v6}, Lg/s0;->g(B)V

    :cond_a
    iget-object v6, v8, Lu1/v;->e:Lz1/z;

    if-eqz v6, :cond_13

    const/4 v15, 0x5

    invoke-virtual {v0, v15}, Lg/s0;->g(B)V

    iget v6, v6, Lz1/z;->a:I

    if-nez v6, :cond_b

    move v15, v10

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_c

    goto :goto_b

    :cond_c
    if-ne v6, v10, :cond_d

    move v15, v10

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_e

    goto :goto_c

    :cond_e
    if-ne v6, v4, :cond_f

    move v15, v10

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_10

    move v10, v4

    goto :goto_c

    :cond_10
    if-ne v6, v5, :cond_11

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_12

    move v10, v5

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v0, v10}, Lg/s0;->g(B)V

    :cond_13
    iget-object v4, v8, Lu1/v;->g:Ljava/lang/String;

    if-eqz v4, :cond_14

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lg/s0;->g(B)V

    iget-object v5, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v5, Landroid/os/Parcel;

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_14
    iget-wide v4, v8, Lu1/v;->h:J

    invoke-static {v4, v5, v13, v14}, Lg2/k;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Lg/s0;->g(B)V

    invoke-virtual {v0, v4, v5}, Lg/s0;->k(J)V

    :cond_15
    iget-object v4, v8, Lu1/v;->i:Lf2/a;

    if-eqz v4, :cond_16

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lg/s0;->g(B)V

    iget v4, v4, Lf2/a;->a:F

    invoke-virtual {v0, v4}, Lg/s0;->j(F)V

    :cond_16
    iget-object v4, v8, Lu1/v;->j:Lf2/r;

    const/16 v5, 0x9

    if-eqz v4, :cond_17

    invoke-virtual {v0, v5}, Lg/s0;->g(B)V

    iget v6, v4, Lf2/r;->a:F

    invoke-virtual {v0, v6}, Lg/s0;->j(F)V

    iget v4, v4, Lf2/r;->b:F

    invoke-virtual {v0, v4}, Lg/s0;->j(F)V

    :cond_17
    iget-wide v13, v8, Lu1/v;->l:J

    invoke-static {v13, v14, v11, v12}, La1/t;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_18

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lg/s0;->g(B)V

    iget-object v4, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v4, Landroid/os/Parcel;

    invoke-virtual {v4, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    :cond_18
    iget-object v4, v8, Lu1/v;->m:Lf2/m;

    if-eqz v4, :cond_19

    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Lg/s0;->g(B)V

    iget-object v6, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v6, Landroid/os/Parcel;

    iget v4, v4, Lf2/m;->a:I

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_19
    iget-object v4, v8, Lu1/v;->n:La1/j0;

    if-eqz v4, :cond_1a

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Lg/s0;->g(B)V

    iget-object v6, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v6, Landroid/os/Parcel;

    iget-wide v10, v4, La1/j0;->a:J

    invoke-virtual {v6, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v10, v4, La1/j0;->b:J

    invoke-static {v10, v11}, Lz0/c;->d(J)F

    move-result v6

    invoke-virtual {v0, v6}, Lg/s0;->j(F)V

    invoke-static {v10, v11}, Lz0/c;->e(J)F

    move-result v6

    invoke-virtual {v0, v6}, Lg/s0;->j(F)V

    iget v4, v4, La1/j0;->c:F

    invoke-virtual {v0, v4}, Lg/s0;->j(F)V

    :cond_1a
    new-instance v4, Landroid/text/Annotation;

    iget-object v6, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v6, Landroid/os/Parcel;

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v10, "encodeToString(bytes, Base64.DEFAULT)"

    invoke-static {v10, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "androidx.compose.text.SpanStyle"

    invoke-direct {v4, v10, v6}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v7, Lu1/d;->c:I

    const/16 v10, 0x21

    iget v7, v7, Lu1/d;->b:I

    invoke-virtual {v3, v4, v7, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v9, 0x1

    move v4, v5

    goto/16 :goto_2

    :cond_1b
    move-object v0, v3

    :goto_d
    const-string v1, "plain text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
