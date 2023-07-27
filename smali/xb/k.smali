.class public final Lxb/k;
.super Lxb/l;
.source "SourceFile"


# static fields
.field public static final b:Lxb/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/k;

    invoke-direct {v0}, Lxb/k;-><init>()V

    sput-object v0, Lxb/k;->b:Lxb/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "History Enabled"

    invoke-direct {p0, v0}, Lxb/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
