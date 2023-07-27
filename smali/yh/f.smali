.class public final Lyh/f;
.super Lyh/j;
.source "SourceFile"


# static fields
.field public static final f:Lyh/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh/f;

    invoke-direct {v0}, Lyh/f;-><init>()V

    sput-object v0, Lyh/f;->f:Lyh/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lpj/p;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lpj/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lyh/j;-><init>(Lpj/p;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyh/j;->d(Z)V

    return-void
.end method
