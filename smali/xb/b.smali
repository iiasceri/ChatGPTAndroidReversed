.class public final Lxb/b;
.super Lxb/l;
.source "SourceFile"


# static fields
.field public static final b:Lxb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/b;

    invoke-direct {v0}, Lxb/b;-><init>()V

    sput-object v0, Lxb/b;->b:Lxb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Account Deletion Request"

    invoke-direct {p0, v0}, Lxb/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
