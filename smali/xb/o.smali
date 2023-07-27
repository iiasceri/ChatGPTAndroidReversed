.class public final Lxb/o;
.super Lxb/q;
.source "SourceFile"


# static fields
.field public static final c:Lxb/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/o;

    invoke-direct {v0}, Lxb/o;-><init>()V

    sput-object v0, Lxb/o;->c:Lxb/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Login Success"

    invoke-direct {p0, v1, v0, v0}, Lxb/q;-><init>(Ljava/lang/String;II)V

    return-void
.end method
