.class public final Ly0/a;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Ly0/c;


# instance fields
.field public G:Lkh/k;

.field public H:Ly0/n;


# direct methods
.method public constructor <init>(Lkh/k;)V
    .locals 1

    const-string v0, "onFocusChanged"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Ly0/a;->G:Lkh/k;

    return-void
.end method


# virtual methods
.method public final S(Ly0/o;)V
    .locals 1

    iget-object v0, p0, Ly0/a;->H:Ly0/n;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ly0/a;->H:Ly0/n;

    iget-object v0, p0, Ly0/a;->G:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
