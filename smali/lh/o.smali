.class public abstract Llh/o;
.super Llh/q;
.source "SourceFile"

# interfaces
.implements Lsh/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lbk/d0;

    const-string v3, "classSimpleName"

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llh/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lsh/b;
    .locals 1

    sget-object v0, Llh/w;->a:Llh/x;

    invoke-virtual {v0, p0}, Llh/x;->e(Llh/o;)Lsh/m;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lgk/i;

    iget-object v0, v0, Llh/b;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
