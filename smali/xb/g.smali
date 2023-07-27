.class public final Lxb/g;
.super Lxb/l;
.source "SourceFile"


# static fields
.field public static final b:Lxb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/g;

    invoke-direct {v0}, Lxb/g;-><init>()V

    sput-object v0, Lxb/g;->b:Lxb/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Data Export Error"

    invoke-direct {p0, v0}, Lxb/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
