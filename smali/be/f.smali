.class public final Lbe/f;
.super Lbe/l;
.source "SourceFile"


# static fields
.field public static final o:Lbe/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/f;

    invoke-direct {v0}, Lbe/f;-><init>()V

    sput-object v0, Lbe/f;->o:Lbe/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "failwhale"

    invoke-direct {p0, v0}, Lbe/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
