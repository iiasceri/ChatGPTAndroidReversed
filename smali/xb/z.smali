.class public final Lxb/z;
.super Lxb/q;
.source "SourceFile"


# static fields
.field public static final c:Lxb/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/z;

    invoke-direct {v0}, Lxb/z;-><init>()V

    sput-object v0, Lxb/z;->c:Lxb/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "Select Text"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, Lxb/q;-><init>(Ljava/lang/String;II)V

    return-void
.end method
