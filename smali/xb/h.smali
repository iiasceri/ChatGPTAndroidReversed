.class public final Lxb/h;
.super Lxb/l;
.source "SourceFile"


# static fields
.field public static final b:Lxb/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/h;

    invoke-direct {v0}, Lxb/h;-><init>()V

    sput-object v0, Lxb/h;->b:Lxb/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Data Export Request"

    invoke-direct {p0, v0}, Lxb/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
