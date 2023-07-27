.class public final Lxb/c;
.super Lxb/l;
.source "SourceFile"


# static fields
.field public static final b:Lxb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/c;

    invoke-direct {v0}, Lxb/c;-><init>()V

    sput-object v0, Lxb/c;->b:Lxb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Account Deletion Success"

    invoke-direct {p0, v0}, Lxb/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
