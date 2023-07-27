.class public final Lxb/f;
.super Lxb/l;
.source "SourceFile"


# static fields
.field public static final b:Lxb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/f;

    invoke-direct {v0}, Lxb/f;-><init>()V

    sput-object v0, Lxb/f;->b:Lxb/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lv0/nF/hSxyHpVNE;->AzOnfvRETjQqn:Ljava/lang/String;

    invoke-direct {p0, v0}, Lxb/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
