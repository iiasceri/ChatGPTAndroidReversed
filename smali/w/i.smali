.class public final Lw/i;
.super Lx/m;
.source "SourceFile"

# interfaces
.implements Lw/y;


# instance fields
.field public final a:Lx/l0;


# direct methods
.method public constructor <init>(Lkh/k;)V
    .locals 1

    const-string v0, "content"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lx/m;-><init>()V

    new-instance v0, Lx/l0;

    invoke-direct {v0}, Lx/l0;-><init>()V

    iput-object v0, p0, Lw/i;->a:Lx/l0;

    invoke-interface {p1, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILkh/k;Lkh/k;Lr0/a;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lw/g;

    invoke-direct {v0, p2, p3, p4}, Lw/g;-><init>(Lkh/k;Lkh/k;Lr0/a;)V

    iget-object p2, p0, Lw/i;->a:Lx/l0;

    invoke-virtual {p2, p1, v0}, Lx/l0;->a(ILw/g;)V

    return-void
.end method
