.class public final Lbe/i;
.super Lbe/l;
.source "SourceFile"


# static fields
.field public static final o:Lbe/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/i;

    invoke-direct {v0}, Lbe/i;-><init>()V

    sput-object v0, Lbe/i;->o:Lbe/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "login"

    invoke-direct {p0, v0}, Lbe/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
