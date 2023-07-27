.class public final Lbe/b;
.super Lbe/l;
.source "SourceFile"


# static fields
.field public static final o:Lbe/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/b;

    invoke-direct {v0}, Lbe/b;-><init>()V

    sput-object v0, Lbe/b;->o:Lbe/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "data_controls"

    invoke-direct {p0, v0}, Lbe/l;-><init>(Ljava/lang/String;)V

    return-void
.end method
