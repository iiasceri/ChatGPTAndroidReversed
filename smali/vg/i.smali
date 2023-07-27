.class public final Lvg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/h;


# static fields
.field public static final v:Lvg/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg/i;

    invoke-direct {v0}, Lvg/i;-><init>()V

    sput-object v0, Lvg/i;->v:Lvg/i;

    return-void
.end method


# virtual methods
.method public final G(Lug/c;)Lug/a;
    .locals 0

    sget-object p1, Lvg/a;->u:Lvg/b;

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lvg/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Lug/e;
    .locals 0

    sget-object p1, Lvg/d;->a:Lvg/e;

    return-object p1
.end method
