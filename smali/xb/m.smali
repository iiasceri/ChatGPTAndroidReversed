.class public final Lxb/m;
.super Lxb/q;
.source "SourceFile"


# static fields
.field public static final c:Lxb/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/m;

    invoke-direct {v0}, Lxb/m;-><init>()V

    sput-object v0, Lxb/m;->c:Lxb/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Login Attempt"

    invoke-direct {p0, v1, v0, v0}, Lxb/q;-><init>(Ljava/lang/String;II)V

    return-void
.end method
