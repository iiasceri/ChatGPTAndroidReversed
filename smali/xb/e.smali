.class public final Lxb/e;
.super Lxb/l;
.source "SourceFile"


# static fields
.field public static final b:Lxb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/e;

    invoke-direct {v0}, Lxb/e;-><init>()V

    sput-object v0, Lxb/e;->b:Lxb/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Clear Conversations Request"

    invoke-direct {p0, v0}, Lxb/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
