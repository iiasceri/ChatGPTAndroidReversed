.class public abstract Ls1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls1/t;

    sget-object v1, Ls1/p;->y:Ls1/p;

    const-string v2, "TestTagsAsResourceId"

    invoke-direct {v0, v2, v1}, Ls1/t;-><init>(Ljava/lang/String;Lkh/n;)V

    sput-object v0, Ls1/r;->a:Ls1/t;

    return-void
.end method
