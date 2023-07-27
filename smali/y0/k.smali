.class public final Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly0/k;

.field public static final c:Ly0/k;


# instance fields
.field public final a:Ll0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/k;

    invoke-direct {v0}, Ly0/k;-><init>()V

    sput-object v0, Ly0/k;->b:Ly0/k;

    new-instance v0, Ly0/k;

    invoke-direct {v0}, Ly0/k;-><init>()V

    sput-object v0, Ly0/k;->c:Ly0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Ly0/l;

    invoke-direct {v0, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ly0/k;->a:Ll0/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    sget-object v0, Ly0/k;->b:Ly0/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eqz v0, :cond_16

    sget-object v0, Ly0/k;->c:Ly0/k;

    if-eq p0, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_15

    iget-object v0, p0, Ly0/k;->a:Ll0/h;

    invoke-virtual {v0}, Ll0/h;->k()Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v0, Ll0/h;->x:I

    if-lez v3, :cond_13

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    move v4, v1

    move v5, v4

    :cond_2
    aget-object v6, v0, v4

    check-cast v6, Ly0/l;

    check-cast v6, Lv0/l;

    iget-object v6, v6, Lv0/l;->v:Lv0/l;

    iget-boolean v7, v6, Lv0/l;->F:Z

    if-eqz v7, :cond_12

    new-instance v7, Ll0/h;

    const/16 v8, 0x10

    new-array v9, v8, [Lv0/l;

    invoke-direct {v7, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object v9, v6, Lv0/l;->A:Lv0/l;

    if-nez v9, :cond_3

    invoke-static {v7, v6}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v9}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v7}, Ll0/h;->k()Z

    move-result v6

    if-eqz v6, :cond_11

    iget v6, v7, Ll0/h;->x:I

    sub-int/2addr v6, v2

    invoke-virtual {v7, v6}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/l;

    iget v9, v6, Lv0/l;->y:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_5

    invoke-static {v7, v6}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v6, :cond_4

    iget v9, v6, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    move-object v10, v9

    :goto_4
    if-eqz v6, :cond_4

    instance-of v11, v6, Ly0/p;

    if-eqz v11, :cond_7

    check-cast v6, Ly0/p;

    invoke-virtual {v6}, Ly0/p;->y0()Ly0/h;

    move-result-object v11

    iget-boolean v11, v11, Ly0/h;->a:Z

    if-eqz v11, :cond_6

    invoke-static {v6}, Landroidx/compose/ui/focus/a;->D(Ly0/p;)Z

    move-result v6

    goto :goto_5

    :cond_6
    sget-object v11, Lb0/r1;->U:Lb0/r1;

    const/4 v12, 0x7

    invoke-static {v6, v12, v11}, Landroidx/compose/ui/focus/a;->h(Ly0/p;ILkh/k;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_f

    move v5, v2

    goto :goto_a

    :cond_7
    iget v11, v6, Lv0/l;->x:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_8

    move v11, v2

    goto :goto_6

    :cond_8
    move v11, v1

    :goto_6
    if-eqz v11, :cond_f

    instance-of v11, v6, Lp1/m;

    if-eqz v11, :cond_f

    move-object v11, v6

    check-cast v11, Lp1/m;

    iget-object v11, v11, Lp1/m;->H:Lv0/l;

    move v12, v1

    :goto_7
    if-eqz v11, :cond_e

    iget v13, v11, Lv0/l;->x:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_9

    move v13, v2

    goto :goto_8

    :cond_9
    move v13, v1

    :goto_8
    if-eqz v13, :cond_d

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v2, :cond_a

    move-object v6, v11

    goto :goto_9

    :cond_a
    if-nez v10, :cond_b

    new-instance v10, Ll0/h;

    new-array v13, v8, [Lv0/l;

    invoke-direct {v10, v13}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v10, v6}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_c
    invoke-virtual {v10, v11}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_9
    iget-object v11, v11, Lv0/l;->A:Lv0/l;

    goto :goto_7

    :cond_e
    if-ne v12, v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v10}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v6

    goto :goto_4

    :cond_10
    iget-object v6, v6, Lv0/l;->A:Lv0/l;

    goto :goto_3

    :cond_11
    :goto_a
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_2

    move v1, v5

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_b
    return v1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
