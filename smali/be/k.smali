.class public final Lbe/k;
.super Lbe/l;
.source "SourceFile"


# static fields
.field public static final o:Lbe/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/k;

    invoke-direct {v0}, Lbe/k;-><init>()V

    sput-object v0, Lbe/k;->o:Lbe/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "settings"

    invoke-direct {p0, v0}, Lbe/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
