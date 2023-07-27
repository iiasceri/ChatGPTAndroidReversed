.class public final Lxb/p;
.super Lxb/q;
.source "SourceFile"


# static fields
.field public static final c:Lxb/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/p;

    invoke-direct {v0}, Lxb/p;-><init>()V

    sput-object v0, Lxb/p;->c:Lxb/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Logout"

    invoke-direct {p0, v1, v0, v0}, Lxb/q;-><init>(Ljava/lang/String;II)V

    return-void
.end method
