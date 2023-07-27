.class public final Ls1/c;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/r1;


# instance fields
.field public G:Z

.field public final H:Z

.field public I:Lkh/k;


# direct methods
.method public constructor <init>(ZZLkh/k;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-boolean p1, p0, Ls1/c;->G:Z

    iput-boolean p2, p0, Ls1/c;->H:Z

    iput-object p3, p0, Ls1/c;->I:Lkh/k;

    return-void
.end method


# virtual methods
.method public final J(Ls1/j;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls1/c;->I:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Ls1/c;->H:Z

    return v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Ls1/c;->G:Z

    return v0
.end method
