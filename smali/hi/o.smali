.class public final Lhi/o;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lhi/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi/o;

    invoke-direct {v0}, Lhi/o;-><init>()V

    sput-object v0, Lhi/o;->v:Lhi/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzi/f;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v1

    :cond_1
    return-object v1
.end method
