.class public final Lbe/m;
.super Lbe/l;
.source "SourceFile"


# static fields
.field public static final o:Lbe/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/m;

    invoke-direct {v0}, Lbe/m;-><init>()V

    sput-object v0, Lbe/m;->o:Lbe/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "subscription"

    invoke-direct {p0, v0}, Lbe/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
