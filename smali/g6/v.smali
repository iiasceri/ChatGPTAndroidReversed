.class public final Lg6/v;
.super Lza/e;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final m:Lc6/a;

.field public final n:Lf6/a;

.field public final o:Z

.field public final p:Ljava/util/HashMap;

.field public final q:Lg6/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lg6/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg6/v;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc6/a;Lb0/u0;Ljava/lang/String;Lg6/l;)V
    .locals 1

    const-string v0, "account"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ctOptions"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lza/e;-><init>()V

    iput-object p1, p0, Lg6/v;->m:Lc6/a;

    iput-object p2, p0, Lg6/v;->n:Lf6/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg6/v;->o:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg6/v;->p:Ljava/util/HashMap;

    const-string p2, "returnTo"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lg6/v;->q:Lg6/l;

    return-void
.end method


# virtual methods
.method public final S0(Lg6/f;)Z
    .locals 3

    invoke-virtual {p1}, Lg6/f;->a()Z

    move-result p1

    iget-object v0, p0, Lg6/v;->n:Lf6/a;

    if-eqz p1, :cond_0

    new-instance p1, Ld6/c;

    const-string v1, "a0.authentication_canceled"

    const-string v2, "The user closed the browser app so the logout was cancelled."

    invoke-direct {p1, v1, v2}, Ld6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lf6/a;->d(Lc6/b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lf6/a;->c(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
