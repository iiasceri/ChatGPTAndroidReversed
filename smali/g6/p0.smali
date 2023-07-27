.class public abstract Lg6/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lza/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lg6/p0;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-interface {v0}, Lsh/c;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg6/p0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lc6/a;)Lg6/m0;
    .locals 1

    const-string v0, "account"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lg6/m0;

    invoke-direct {v0, p0}, Lg6/m0;-><init>(Lc6/a;)V

    return-object v0
.end method
