.class public final Lbk/h2;
.super Lch/a;
.source "SourceFile"


# static fields
.field public static final w:Lmi/g;


# instance fields
.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    sput-object v0, Lbk/h2;->w:Lmi/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbk/h2;->w:Lmi/g;

    invoke-direct {p0, v0}, Lch/a;-><init>(Lch/g;)V

    return-void
.end method
