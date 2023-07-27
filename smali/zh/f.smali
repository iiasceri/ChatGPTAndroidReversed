.class public final Lzh/f;
.super Ljj/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpj/t;Lzh/c;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingClass"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ljj/h;-><init>(Lpj/t;Lbi/g;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    iget-object v1, p0, Ljj/h;->b:Lbi/g;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lzh/c;

    iget-object v0, v1, Lzh/c;->B:Lzh/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object v0, Lzg/t;->v:Lzg/t;

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ls/e2;->F(Lzh/c;Z)Lzh/g;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ls/e2;->F(Lzh/c;Z)Lzh/g;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
