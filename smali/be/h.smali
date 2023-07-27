.class public final Lbe/h;
.super Lbe/l;
.source "SourceFile"


# static fields
.field public static final o:Lbe/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/h;

    invoke-direct {v0}, Lbe/h;-><init>()V

    sput-object v0, Lbe/h;->o:Lbe/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "initialization"

    invoke-direct {p0, v0}, Lbe/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
