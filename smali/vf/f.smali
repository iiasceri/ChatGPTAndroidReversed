.class public final Lvf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljg/a;


# instance fields
.field public final a:Lkh/n;

.field public final b:Lkh/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/a;

    const-string v1, "BodyInterceptor"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvf/f;->c:Ljg/a;

    return-void
.end method

.method public constructor <init>(Lkh/n;Lkh/k;)V
    .locals 1

    const-string v0, "responseHandler"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/f;->a:Lkh/n;

    iput-object p2, p0, Lvf/f;->b:Lkh/k;

    return-void
.end method
