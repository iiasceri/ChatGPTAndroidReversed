.class public final Le3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3/g;


# direct methods
.method public constructor <init>(Le3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/h;->a:Le3/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3/h;->a:Le3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
