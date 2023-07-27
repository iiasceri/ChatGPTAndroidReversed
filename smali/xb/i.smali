.class public final Lxb/i;
.super Lxb/l;
.source "SourceFile"


# static fields
.field public static final b:Lxb/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/i;

    invoke-direct {v0}, Lxb/i;-><init>()V

    sput-object v0, Lxb/i;->b:Lxb/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Data Export Success"

    invoke-direct {p0, v0}, Lxb/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
