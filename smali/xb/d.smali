.class public final Lxb/d;
.super Lxb/l;
.source "SourceFile"


# static fields
.field public static final b:Lxb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/d;

    invoke-direct {v0}, Lxb/d;-><init>()V

    sput-object v0, Lxb/d;->b:Lxb/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Clear Conversations Error"

    invoke-direct {p0, v0}, Lxb/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
