.class public final Lxb/u0;
.super Lxb/q;
.source "SourceFile"


# static fields
.field public static final c:Lxb/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/u0;

    invoke-direct {v0}, Lxb/u0;-><init>()V

    sput-object v0, Lxb/u0;->c:Lxb/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "Tap Menu"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2, v1}, Lxb/q;-><init>(Ljava/lang/String;II)V

    return-void
.end method
