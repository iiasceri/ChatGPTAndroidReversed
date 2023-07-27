.class public final Lbe/n;
.super Lbe/l;
.source "SourceFile"


# static fields
.field public static final o:Lbe/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/n;

    invoke-direct {v0}, Lbe/n;-><init>()V

    sput-object v0, Lbe/n;->o:Lbe/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sunset"

    invoke-direct {p0, v0}, Lbe/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
