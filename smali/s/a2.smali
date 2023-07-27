.class public final Ls/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/z1;

.field public final b:Lbk/e1;


# direct methods
.method public constructor <init>(Ls/z1;Lbk/e1;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a2;->a:Ls/z1;

    iput-object p2, p0, Ls/a2;->b:Lbk/e1;

    return-void
.end method
