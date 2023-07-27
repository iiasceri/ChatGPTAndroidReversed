.class public final Lbe/c;
.super Lbe/l;
.source "SourceFile"


# static fields
.field public static final o:Lbe/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/c;

    invoke-direct {v0}, Lbe/c;-><init>()V

    sput-object v0, Lbe/c;->o:Lbe/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "developer"

    invoke-direct {p0, v0}, Lbe/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
