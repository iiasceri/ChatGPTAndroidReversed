.class public final Luf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf/f;


# instance fields
.field public final v:Lam/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llf/c;

    invoke-static {v0}, Lam/b;->d(Ljava/lang/Class;)Lam/a;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput-object v0, p0, Luf/g;->v:Lam/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Luf/g;->v:Lam/a;

    invoke-interface {v0, p1}, Lam/a;->b(Ljava/lang/String;)V

    return-void
.end method
