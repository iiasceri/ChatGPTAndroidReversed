.class public final Lxb/a;
.super Lxb/l;
.source "SourceFile"


# static fields
.field public static final b:Lxb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/a;

    invoke-direct {v0}, Lxb/a;-><init>()V

    sput-object v0, Lxb/a;->b:Lxb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Account Deletion Error"

    invoke-direct {p0, v0}, Lxb/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
