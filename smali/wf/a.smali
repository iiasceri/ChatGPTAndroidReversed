.class public final Lwf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/h;


# static fields
.field public static final a:Lwf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf/a;

    invoke-direct {v0}, Lwf/a;-><init>()V

    sput-object v0, Lwf/a;->a:Lwf/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WebSocketCapability"

    return-object v0
.end method
