.class public final Lvb/a;
.super Lvb/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Lvb/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lvb/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lvb/a;->d:Lorg/json/JSONObject;

    return-void
.end method
