.class public final Lxb/r;
.super Lxb/q;
.source "SourceFile"


# static fields
.field public static final c:Lxb/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/r;

    invoke-direct {v0}, Lxb/r;-><init>()V

    sput-object v0, Lxb/r;->c:Lxb/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "Disclosures Modal Continue"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lxb/q;-><init>(Ljava/lang/String;II)V

    return-void
.end method
