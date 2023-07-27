.class public abstract synthetic Landroidx/emoji2/text/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/text/Spannable;)Lj$/util/stream/IntStream;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
