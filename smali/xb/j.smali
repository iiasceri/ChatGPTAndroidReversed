.class public final Lxb/j;
.super Lxb/l;
.source "SourceFile"


# static fields
.field public static final b:Lxb/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/j;

    invoke-direct {v0}, Lxb/j;-><init>()V

    sput-object v0, Lxb/j;->b:Lxb/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "History Disabled"

    invoke-direct {p0, v0}, Lxb/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
